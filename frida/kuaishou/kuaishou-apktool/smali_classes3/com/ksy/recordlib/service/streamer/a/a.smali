.class public abstract Lcom/ksy/recordlib/service/streamer/a/a;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/f;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field protected d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

.field protected final e:[F

.field protected f:I

.field public g:I

.field protected h:F

.field protected i:I

.field protected j:Z

.field protected k:I

.field protected l:I

.field protected m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field protected n:Lcom/ksy/recordlib/service/hardware/a/b;

.field protected o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

.field protected p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

.field protected q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

.field protected r:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

.field protected s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

.field protected volatile t:Z

.field protected volatile u:Z

.field protected volatile v:Z

.field protected w:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;-><init>()V

    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->e:[F

    .line 34
    const/16 v0, -0xa

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->g:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->h:F

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Z

    .line 59
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    .line 60
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/a;->b()V

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "create NV21Drawer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->k:I

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/a;->l:I

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;-><init>(II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 168
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a()V

    .line 169
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-array v1, v0, [I

    .line 171
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    aput v2, v1, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([I)V

    .line 176
    :cond_2
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 181
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->h:F

    .line 273
    return-void
.end method

.method protected a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;II)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->f:I

    .line 127
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 128
    iput p2, p0, Lcom/ksy/recordlib/service/streamer/a/a;->k:I

    .line 129
    iput p3, p0, Lcom/ksy/recordlib/service/streamer/a/a;->l:I

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->j:Z

    .line 131
    new-instance v0, Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/a/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->n:Lcom/ksy/recordlib/service/hardware/a/b;

    .line 132
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    .line 68
    return-void
.end method

.method public declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 186
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([I)V

    .line 189
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInComingVideoSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " X "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->k:I

    .line 145
    iput p2, p0, Lcom/ksy/recordlib/service/streamer/a/a;->l:I

    .line 146
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->t:Z

    .line 257
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->u:Z

    .line 265
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->f:I

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->g:I

    if-eq v0, v1, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Z

    .line 156
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Z

    .line 160
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 193
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->g()V

    .line 196
    :cond_0
    return-void
.end method

.method public g()[I
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-array v1, v0, [I

    .line 203
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    aput v2, v1, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 206
    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->c()V

    .line 216
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c()V

    .line 220
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c()V

    .line 224
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 228
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 232
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 235
    :cond_4
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 240
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Lcom/ksy/recordlib/service/hardware/ksyfilter/d;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->t:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->u:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 102
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 103
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 105
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(II)V

    .line 112
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->i:I

    .line 113
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->f:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;->onDrawFrame(III)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->g:I

    .line 117
    :cond_2
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-nez v0, :cond_4

    .line 118
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/a;->a()V

    .line 123
    :cond_3
    :goto_0
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Z

    if-nez v0, :cond_3

    .line 120
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/a;->b()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSurfaceChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    sput p3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    .line 74
    sput p2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    .line 75
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    invoke-interface {v0, p2, p3}, Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;->onSurfaceChanged(II)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0, p2, p3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(II)V

    .line 80
    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/ksy/recordlib/service/hardware/filter/a;->b()V

    .line 86
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->n:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a()V

    .line 87
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 89
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/c;->a()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->f:I

    .line 90
    iput v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->i:I

    .line 91
    const/16 v0, -0xa

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->g:I

    .line 92
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-interface {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;->onSurfaceChanged(II)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a()V

    .line 98
    :cond_1
    return-void
.end method
