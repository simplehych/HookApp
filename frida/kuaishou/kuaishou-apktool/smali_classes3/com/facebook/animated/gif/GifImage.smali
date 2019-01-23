.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "GifImage.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/c;
.implements Lcom/facebook/imagepipeline/animated/base/b;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# static fields
.field private static final LOOP_COUNT_FOREVER:I = 0x0

.field private static final LOOP_COUNT_MISSING:I = -0x1

.field private static volatile sInitialized:Z


# instance fields
.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    .line 86
    return-void
.end method

.method public static create(JI)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 66
    invoke-static {p0, p1, p2}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create([B)Lcom/facebook/animated/gif/GifImage;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 54
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    invoke-static {v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized ensure()V
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    .line 42
    const-string/jumbo v0, "gifimage"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v1

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static fromGifDisposalMethod(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    .locals 1

    .prologue
    .line 174
    if-nez p0, :cond_0

    .line 175
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 183
    :goto_0
    return-object v0

    .line 176
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 177
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 179
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 181
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0

    .line 183
    :cond_3
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method


# virtual methods
.method public decode(JI)Lcom/facebook/imagepipeline/animated/base/b;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/gif/GifImage;->create(JI)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeDispose()V

    .line 96
    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    .line 91
    return-void
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public getFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFrame(I)Lcom/facebook/imagepipeline/animated/base/c;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->getFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 9

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->getFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v8

    .line 160
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 162
    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->getXOffset()I

    move-result v2

    .line 163
    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->getYOffset()I

    move-result v3

    .line 164
    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    move-result v4

    .line 165
    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    move-result v5

    sget-object v6, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 167
    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->getDisposalMode()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/animated/gif/GifImage;->fromGifDisposalMethod(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    move-result-object v7

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 160
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 170
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 137
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    .line 131
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSizeInBytes()I
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
