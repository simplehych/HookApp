.class public Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "CGPUImageFilterWrapper.java"


# instance fields
.field private mFilter:Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;


# direct methods
.method public constructor <init>(Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    .line 34
    return-void
.end method


# virtual methods
.method public filter()Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 53
    iget-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    invoke-virtual {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->onDestroy()V

    .line 54
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 61
    return-void
.end method

.method public onInit()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    invoke-virtual {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->onInit()V

    .line 46
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 67
    iget-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    invoke-virtual {v0, p1, p2}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->onOutputSizeChanged(II)V

    .line 68
    return-void
.end method
