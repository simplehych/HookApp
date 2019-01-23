.class public Lcom/ksy/recordlib/service/hardware/ksyfilter/e;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private volatile b:I

.field private volatile c:I

.field private d:[Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

.field private e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:I

.field private volatile q:I

.field private volatile r:Z

.field private s:Ljava/nio/FloatBuffer;

.field private volatile t:Z


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    const-string/jumbo v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D YTexSampler;\nuniform sampler2D UVTexSampler;\nvoid main() {\n  float y,u,v,r,g,b;\n  y = texture2D(YTexSampler, vTextureCoord).r;\n  vec2 uv = texture2D(UVTexSampler, vTextureCoord).ar;\n  u = uv.x - 0.5;\n  v = uv.y - 0.5;\n  r = y + 1.370705*v;\n  g = y - 0.337633*u - 0.698001*v;\n  b = y + 1.732446*u;\n  gl_FragColor = vec4(r, g, b, 1.0);\n  gl_FragColor = clamp(gl_FragColor,0.0,1.0);\n}\n"

    invoke-direct {p0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->t:Z

    .line 59
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b:I

    .line 60
    iput p2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c:I

    .line 61
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->d:[Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->d:[Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->d:[Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    new-instance v2, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b:I

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c:I

    invoke-direct {v2, p0, v3, v4}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;-><init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/e;II)V

    aput-object v2, v1, v0

    .line 67
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->d:[Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, 0xde1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->mTextureTarget:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->r:Z

    .line 71
    return-void
.end method

.method private i()Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->a()V

    .line 218
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    return-object v0
.end method


# virtual methods
.method public a(I[F)I
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    move-result v0

    monitor-exit p0

    return v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->s:Ljava/nio/FloatBuffer;

    .line 90
    return-void
.end method

.method public a([B)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 225
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->i()Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b:I

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c:I

    mul-int/2addr v2, v3

    invoke-virtual {v1, p1, v8, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 228
    iget-object v1, v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    iget-object v1, v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b:I

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b:I

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c:I

    mul-int/2addr v3, v4

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 230
    iget-object v1, v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 232
    iput-boolean v8, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->r:Z

    .line 236
    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->r:Z

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->h()Z

    .line 123
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-super {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([I)V
    .locals 3

    .prologue
    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 174
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->r:Z

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->s:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->s:Ljava/nio/FloatBuffer;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->e()Ljava/nio/FloatBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public f()[I
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-array v1, v0, [I

    .line 143
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    aput v2, v1, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-object v1
.end method

.method public g()V
    .locals 3

    .prologue
    .line 157
    monitor-enter p0

    .line 158
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->r:Z

    .line 159
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 160
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 161
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->a()V

    .line 165
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 184
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 188
    :cond_0
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->t:Z

    .line 190
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    .line 191
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 192
    const-string/jumbo v3, "glActiveTexture:GL_TEXTURE0"

    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 194
    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget-object v4, v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->a:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b:I

    iget v6, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c:I

    iget-object v7, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 195
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v7

    .line 194
    invoke-static {v4, v5, v6, v7}, Lcom/ksy/recordlib/service/hardware/filter/a;->a(Ljava/nio/Buffer;III)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 197
    const-string/jumbo v1, "gl load Y texture"

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 199
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 200
    const-string/jumbo v1, "glActiveTexture:GL_TEXTURE1"

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget-object v3, v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->b:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c:I

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 203
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v6

    .line 202
    invoke-static {v3, v4, v5, v6}, Lcom/ksy/recordlib/service/hardware/filter/a;->b(Ljava/nio/Buffer;III)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 205
    const-string/jumbo v1, "gl load UV texture"

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->a()V

    .line 208
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 209
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 245
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 249
    :goto_2
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->d:[Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->d:[Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 253
    :cond_2
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->t:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 254
    :goto_3
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 255
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 256
    new-array v2, v5, [I

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    aput v3, v2, v1

    invoke-static {v5, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glDeleteTextures:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 254
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 262
    :cond_4
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 3

    .prologue
    .line 137
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 138
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 139
    return-void
.end method

.method public onInitialized()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 103
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 104
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->mGLProgId:I

    const-string/jumbo v1, "YTexSampler"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->g:I

    .line 105
    const-string/jumbo v0, "glGetUniformLocation:YTexSampler"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->g:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 107
    const-string/jumbo v0, "glUniform1i:YTexSampler"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->mGLProgId:I

    const-string/jumbo v1, "UVTexSampler"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->q:I

    .line 110
    const-string/jumbo v0, "glGetUniformLocation:UVTexSampler"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->q:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 112
    const-string/jumbo v0, "glUniform1i:UVTexSampler"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 115
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 116
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 117
    return-void
.end method
