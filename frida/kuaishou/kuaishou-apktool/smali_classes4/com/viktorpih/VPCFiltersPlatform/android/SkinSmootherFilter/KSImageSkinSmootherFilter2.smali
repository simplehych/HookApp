.class public Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;
.super Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;
.source "KSImageSkinSmootherFilter2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;-><init>()V

    return-void
.end method

.method private static native alloc()J
.end method

.method private static native loadLookupFromPath(JLjava/lang/String;)V
.end method

.method private static native setBright(JF)V
.end method

.method private static native setFastMode(JZ)V
.end method

.method private static native setQuality(JF)V
.end method

.method private static native setSoften(JF)V
.end method


# virtual methods
.method protected CFilter_alloc()J
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->alloc()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadLookupFromPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->loadLookupFromPath(JLjava/lang/String;)V

    .line 37
    return-void
.end method

.method public setBright(F)V
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->setBright(JF)V

    .line 27
    return-void
.end method

.method public setFastMode(Z)V
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->setFastMode(JZ)V

    .line 42
    return-void
.end method

.method public setQuality(F)V
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->setQuality(JF)V

    .line 47
    return-void
.end method

.method public setSoften(F)V
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter2;->setSoften(JF)V

    .line 32
    return-void
.end method
