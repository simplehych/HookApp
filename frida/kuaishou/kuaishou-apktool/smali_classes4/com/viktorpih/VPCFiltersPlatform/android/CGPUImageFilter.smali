.class public abstract Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;
.super Ljava/lang/Object;
.source "CGPUImageFilter.java"


# instance fields
.field protected mFilter:J

.field protected mIsInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "ksimage"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->initCGPUImage(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->mFilter:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->mIsInitialized:Z

    .line 44
    invoke-virtual {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->CFilter_alloc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->mFilter:J

    .line 45
    return-void
.end method

.method private static native destroy(J)V
.end method

.method public static destroyCGPUImage(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method private static native draw(JILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end method

.method public static native initCGPUImage(Ljava/lang/Object;)V
.end method

.method private static native setInputSize(JII)V
.end method


# virtual methods
.method protected abstract CFilter_alloc()J
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->mFilter:J

    invoke-static {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->destroy(J)V

    .line 59
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->mFilter:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->draw(JILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 68
    return-void
.end method

.method public onInit()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->mIsInitialized:Z

    .line 52
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->mFilter:J

    invoke-static {v0, v1, p1, p2}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->setInputSize(JII)V

    .line 76
    return-void
.end method
