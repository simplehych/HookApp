.class public Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter;
.super Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;
.source "KSImageSkinSmootherFilter.java"


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

.method private static native setSoften(JF)V
.end method


# virtual methods
.method protected CFilter_alloc()J
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter;->alloc()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadLookupFromPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter;->loadLookupFromPath(JLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public setBright(F)V
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter;->setBright(JF)V

    .line 25
    return-void
.end method

.method public setSoften(F)V
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter;->setSoften(JF)V

    .line 30
    return-void
.end method
