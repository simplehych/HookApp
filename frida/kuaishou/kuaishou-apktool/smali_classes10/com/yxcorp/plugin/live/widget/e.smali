.class public final Lcom/yxcorp/plugin/live/widget/e;
.super Ljava/lang/Object;
.source "LivePlayGLRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/e$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/yxcorp/plugin/live/widget/g;

.field b:Landroid/opengl/GLSurfaceView;

.field private volatile c:I

.field private d:[Lcom/yxcorp/plugin/live/widget/e$a;

.field private e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/yxcorp/plugin/live/widget/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/yxcorp/plugin/live/widget/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/e;->c:I

    .line 60
    new-instance v0, Lcom/yxcorp/plugin/live/widget/g;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/widget/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->a:Lcom/yxcorp/plugin/live/widget/g;

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IIII)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 125
    .line 3168
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/e;->c:I

    mul-int v2, p2, p3

    if-ge v0, v2, :cond_1

    .line 3169
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/e;->a()V

    .line 3170
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/plugin/live/widget/e$a;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->d:[Lcom/yxcorp/plugin/live/widget/e$a;

    move v0, v1

    .line 3171
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/e;->d:[Lcom/yxcorp/plugin/live/widget/e$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 3172
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/e;->d:[Lcom/yxcorp/plugin/live/widget/e$a;

    new-instance v3, Lcom/yxcorp/plugin/live/widget/e$a;

    invoke-direct {v3, p0, p2, p3}, Lcom/yxcorp/plugin/live/widget/e$a;-><init>(Lcom/yxcorp/plugin/live/widget/e;II)V

    aput-object v3, v2, v0

    .line 3173
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/e;->d:[Lcom/yxcorp/plugin/live/widget/e$a;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3175
    :cond_0
    mul-int v0, p2, p3

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/e;->c:I

    .line 3177
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    array-length v0, v0

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-eq v0, v2, :cond_3

    .line 3178
    :cond_2
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/e;->b()Lcom/yxcorp/plugin/live/widget/e$a;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_8

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    array-length v4, v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    iget-object v0, v2, Lcom/yxcorp/plugin/live/widget/e$a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    mul-int v4, p2, p3

    invoke-virtual {v0, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    if-nez p5, :cond_6

    .line 140
    iget-object v0, v2, Lcom/yxcorp/plugin/live/widget/e$a;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    mul-int v4, p2, p3

    mul-int v5, p2, p3

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v3, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    iget-object v0, v2, Lcom/yxcorp/plugin/live/widget/e$a;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    mul-int v4, p2, p3

    mul-int/lit8 v4, v4, 0x5

    div-int/lit8 v4, v4, 0x4

    mul-int v5, p2, p3

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v3, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    :cond_4
    :goto_2
    iput p4, v2, Lcom/yxcorp/plugin/live/widget/e$a;->f:I

    .line 153
    iput p2, v2, Lcom/yxcorp/plugin/live/widget/e$a;->d:I

    .line 154
    iput p3, v2, Lcom/yxcorp/plugin/live/widget/e$a;->e:I

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->b:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    .line 163
    :goto_3
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 135
    const-string/jumbo v0, "LivePlayGLRenderer"

    const-string/jumbo v3, "error on stop"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_6
    if-ne p5, v8, :cond_4

    .line 144
    mul-int v0, p2, p3

    div-int/lit8 v3, v0, 0x4

    move v0, v1

    .line 145
    :goto_4
    if-ge v0, v3, :cond_7

    .line 146
    iget-object v4, v2, Lcom/yxcorp/plugin/live/widget/e$a;->c:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    mul-int v6, p2, p3

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v6, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 147
    iget-object v4, v2, Lcom/yxcorp/plugin/live/widget/e$a;->b:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/e;->g:[B

    mul-int v6, p2, p3

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v5, v6, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 149
    :cond_7
    iget-object v0, v2, Lcom/yxcorp/plugin/live/widget/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    iget-object v0, v2, Lcom/yxcorp/plugin/live/widget/e$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 162
    :cond_8
    const-string/jumbo v0, "LivePlayGLRenderer"

    const-string/jumbo v1, "no free buffer, drop frame"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private declared-synchronized b()Lcom/yxcorp/plugin/live/widget/e$a;
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/e$a;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/e$a;->a()V

    .line 103
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->d:[Lcom/yxcorp/plugin/live/widget/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;III)[B
    .locals 6

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "LivePlayGLRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedNV21Data size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  rotate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/widget/e;->a(Ljava/nio/ByteBuffer;IIII)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;III)[B
    .locals 6

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "LivePlayGLRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedI420Data size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  rotate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/widget/e;->a(Ljava/nio/ByteBuffer;IIII)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 16

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/plugin/live/widget/e$a;

    move-object v11, v0

    .line 88
    if-eqz v11, :cond_3

    .line 89
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/plugin/live/widget/e;->a:Lcom/yxcorp/plugin/live/widget/g;

    .line 1399
    iget v2, v11, Lcom/yxcorp/plugin/live/widget/e$a;->f:I

    iget v3, v12, Lcom/yxcorp/plugin/live/widget/g;->f:I

    if-eq v2, v3, :cond_2

    .line 1401
    iget v2, v11, Lcom/yxcorp/plugin/live/widget/e$a;->f:I

    iput v2, v12, Lcom/yxcorp/plugin/live/widget/g;->f:I

    .line 1402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new rotation is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Lcom/yxcorp/plugin/live/widget/g;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2153
    iget v2, v12, Lcom/yxcorp/plugin/live/widget/g;->a:I

    if-eqz v2, :cond_0

    .line 2154
    iget v2, v12, Lcom/yxcorp/plugin/live/widget/g;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2155
    const/4 v2, 0x0

    iput v2, v12, Lcom/yxcorp/plugin/live/widget/g;->a:I

    .line 2158
    :cond_0
    iget-object v2, v12, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    if-eqz v2, :cond_1

    .line 2159
    iget-object v2, v12, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    array-length v2, v2

    iget-object v3, v12, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2160
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/yxcorp/plugin/live/widget/g;->b:[I

    .line 1404
    :cond_1
    invoke-virtual {v12}, Lcom/yxcorp/plugin/live/widget/g;->a()V

    .line 2333
    :cond_2
    const/4 v2, 0x1

    new-array v13, v2, [I

    .line 2334
    iget v5, v11, Lcom/yxcorp/plugin/live/widget/e$a;->d:I

    .line 2335
    iget v6, v11, Lcom/yxcorp/plugin/live/widget/e$a;->e:I

    .line 2336
    iget v2, v11, Lcom/yxcorp/plugin/live/widget/e$a;->d:I

    int-to-double v2, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v8

    double-to-int v14, v2

    .line 2337
    iget v2, v11, Lcom/yxcorp/plugin/live/widget/e$a;->e:I

    int-to-double v2, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v8

    double-to-int v15, v2

    .line 2339
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2340
    const-string/jumbo v2, "glActiveTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2341
    const/16 v2, 0xde1

    iget v3, v12, Lcom/yxcorp/plugin/live/widget/g;->c:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2342
    const-string/jumbo v2, "glBindTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2343
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2344
    const-string/jumbo v2, "glTexParameter MIN_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2345
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2346
    const-string/jumbo v2, "glTexParameter MAG_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2347
    const/16 v2, 0xcf5

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2348
    const-string/jumbo v2, "glTexParameter GET UNPACK_ALIGNMENT"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2349
    const/16 v3, 0xcf5

    rem-int/lit8 v2, v5, 0x4

    if-nez v2, :cond_4

    const/4 v2, 0x4

    :goto_0
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 2350
    const-string/jumbo v2, "glTexParameter SET UNPACK_ALIGNMENT"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2351
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    iget-object v10, v11, Lcom/yxcorp/plugin/live/widget/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2353
    const-string/jumbo v2, "glTexImage2D"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2354
    const/16 v2, 0xcf5

    const/4 v3, 0x0

    aget v3, v13, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 2355
    const-string/jumbo v2, "glTexParameter RESTORE UNPACK_ALIGNMENT"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2358
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2359
    const-string/jumbo v2, "glActiveTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2360
    const/16 v2, 0xde1

    iget v3, v12, Lcom/yxcorp/plugin/live/widget/g;->d:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2361
    const-string/jumbo v2, "glBindTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2362
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2363
    const-string/jumbo v2, "glTexParameter MIN_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2364
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2365
    const-string/jumbo v2, "glTexParameter MAG_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2366
    const/16 v2, 0xcf5

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2367
    const-string/jumbo v2, "glTexParameter GET UNPACK_ALIGNMENT"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2368
    const/16 v3, 0xcf5

    rem-int/lit8 v2, v14, 0x4

    if-nez v2, :cond_6

    const/4 v2, 0x4

    :goto_1
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 2369
    const-string/jumbo v2, "glTexParameter SET UNPACK_ALIGNMENT"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2370
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    iget-object v10, v11, Lcom/yxcorp/plugin/live/widget/e$a;->b:Ljava/nio/ByteBuffer;

    move v5, v14

    move v6, v15

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2372
    const-string/jumbo v2, "glTexImage2D"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2373
    const/16 v2, 0xcf5

    const/4 v3, 0x0

    aget v3, v13, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 2374
    const-string/jumbo v2, "glTexParameter RESTORE UNPACK_ALIGNMENT"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2377
    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2378
    const-string/jumbo v2, "glActiveTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2379
    const/16 v2, 0xde1

    iget v3, v12, Lcom/yxcorp/plugin/live/widget/g;->e:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2380
    const-string/jumbo v2, "glBindTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2381
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2382
    const-string/jumbo v2, "glTexParameter MIN_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2383
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2384
    const-string/jumbo v2, "glTexParameter MAG_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2385
    const/16 v2, 0xcf5

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2386
    const-string/jumbo v2, "glTexParameter GET UNPACK_ALIGNMENT"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2387
    const/16 v3, 0xcf5

    rem-int/lit8 v2, v14, 0x4

    if-nez v2, :cond_8

    const/4 v2, 0x4

    :goto_2
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 2388
    const-string/jumbo v2, "glTexParameter SET UNPACK_ALIGNMENT"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2389
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    iget-object v10, v11, Lcom/yxcorp/plugin/live/widget/e$a;->c:Ljava/nio/ByteBuffer;

    move v5, v14

    move v6, v15

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2391
    const-string/jumbo v2, "glTexImage2D"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 2392
    const/16 v2, 0xcf5

    const/4 v3, 0x0

    aget v3, v13, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 2393
    const-string/jumbo v2, "glTexParameter RESTORE UNPACK_ALIGNMENT"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 1410
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1411
    const-string/jumbo v2, "glDrawArrays"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 1412
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1413
    const-string/jumbo v2, "glFinish"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v11}, Lcom/yxcorp/plugin/live/widget/e$a;->a()V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_3
    monitor-exit p0

    return-void

    .line 2349
    :cond_4
    :try_start_1
    rem-int/lit8 v2, v5, 0x2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2368
    :cond_6
    rem-int/lit8 v2, v14, 0x2

    if-nez v2, :cond_7

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2387
    :cond_8
    rem-int/lit8 v2, v14, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_9

    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    .line 84
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 79
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e;->a:Lcom/yxcorp/plugin/live/widget/g;

    .line 1149
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
