.class public Lcom/kwai/video/arya/GL/TextureBuffer;
.super Ljava/lang/Object;
.source "TextureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/GL/TextureBuffer$Type;
    }
.end annotation


# instance fields
.field private height:I

.field private final id:I

.field private final refCountDelegate:Lcom/kwai/video/arya/utils/c;

.field private textureLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final timestamp:J

.field private final toI420Handler:Landroid/os/Handler;

.field private transformMatrix:[F

.field private final type:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

.field private width:I

.field private final yuvConverter:Lcom/kwai/video/arya/GL/g;


# direct methods
.method public constructor <init>(IIJLcom/kwai/video/arya/GL/TextureBuffer$Type;I[FLandroid/os/Handler;Lcom/kwai/video/arya/GL/g;Lcom/kwai/video/arya/utils/c$a;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->textureLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    iput p1, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->width:I

    .line 56
    iput p2, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->height:I

    .line 57
    iput-wide p3, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->timestamp:J

    .line 58
    iput-object p5, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->type:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    .line 59
    iput p6, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->id:I

    .line 60
    invoke-virtual {p7}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->transformMatrix:[F

    .line 61
    iput-object p8, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    .line 62
    iput-object p9, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->yuvConverter:Lcom/kwai/video/arya/GL/g;

    .line 63
    new-instance v0, Lcom/kwai/video/arya/utils/c;

    invoke-direct {v0, p10, p6}, Lcom/kwai/video/arya/utils/c;-><init>(Lcom/kwai/video/arya/utils/c$a;I)V

    iput-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->refCountDelegate:Lcom/kwai/video/arya/utils/c;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->convert(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private convert(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->yuvConverter:Lcom/kwai/video/arya/GL/g;

    invoke-virtual {v0, p0, p1}, Lcom/kwai/video/arya/GL/g;->a(Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V

    .line 164
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)V
    .locals 4
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->textureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->transformMatrix:[F

    invoke-static {v1}, Lcom/kwai/video/arya/utils/d;->a([F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 137
    int-to-float v1, p1

    iget v2, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    iget v3, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 138
    int-to-float v1, p3

    iget v2, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p4

    iget v3, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 139
    invoke-static {v0}, Lcom/kwai/video/arya/utils/d;->a(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->transformMatrix:[F

    .line 140
    iput p5, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->width:I

    .line 141
    iput p6, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->height:I

    .line 142
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->textureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    return-void
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 92
    iget v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 77
    iget v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->id:I

    return v0
.end method

.method public getTextureType()I
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->type:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->getGlTarget()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->timestamp:J

    return-wide v0
.end method

.method public getTransformMatrix()[F
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->transformMatrix:[F

    return-object v0
.end method

.method public getType()Lcom/kwai/video/arya/GL/TextureBuffer$Type;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->type:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 87
    iget v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->width:I

    return v0
.end method

.method public lockTexture()V
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->textureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 155
    return-void
.end method

.method public mirror()V
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->textureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 148
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->transformMatrix:[F

    invoke-static {v0}, Lcom/kwai/video/arya/utils/d;->b([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->transformMatrix:[F

    .line 149
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->textureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    return-void
.end method

.method public release()V
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->refCountDelegate:Lcom/kwai/video/arya/utils/c;

    invoke-virtual {v0}, Lcom/kwai/video/arya/utils/c;->b()V

    .line 127
    return-void
.end method

.method public retain()V
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->refCountDelegate:Lcom/kwai/video/arya/utils/c;

    invoke-virtual {v0}, Lcom/kwai/video/arya/utils/c;->a()V

    .line 122
    return-void
.end method

.method public toI420(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->textureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 107
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->yuvConverter:Lcom/kwai/video/arya/GL/g;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/GL/TextureBuffer$1;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/arya/GL/TextureBuffer$1;-><init>(Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/e;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->textureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    return-void
.end method

.method public unlockTexture()V
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer;->textureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    return-void
.end method
