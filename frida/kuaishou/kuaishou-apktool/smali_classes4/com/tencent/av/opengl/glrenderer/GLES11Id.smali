.class public Lcom/tencent/av/opengl/glrenderer/GLES11Id;
.super Ljava/lang/Object;
.source "GLES11Id.java"

# interfaces
.implements Lcom/tencent/av/opengl/glrenderer/GLId;


# static fields
.field private static sLock:Ljava/lang/Object;

.field private static sNextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    sput v0, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sNextId:I

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateTexture()I
    .locals 3

    .prologue
    .line 17
    sget-object v1, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget v0, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sNextId:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sNextId:I

    monitor-exit v1

    return v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public glDeleteBuffers(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 2

    .prologue
    .line 40
    sget-object v1, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    .line 42
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public glDeleteFramebuffers(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;I[II)V
    .locals 2

    .prologue
    .line 47
    sget-object v1, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glDeleteFramebuffersOES(I[II)V

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public glDeleteTextures(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 2

    .prologue
    .line 33
    sget-object v1, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteTextures(I[II)V

    .line 35
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public glGenBuffers(I[II)V
    .locals 5

    .prologue
    .line 24
    sget-object v1, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    .line 26
    add-int v2, p3, v0

    :try_start_0
    sget v3, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sNextId:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/av/opengl/glrenderer/GLES11Id;->sNextId:I

    aput v3, p2, v2

    move p1, v0

    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
