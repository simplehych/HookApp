.class public Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;
.super Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;
.source "FCSkinSmootherFilter.java"


# instance fields
.field private final mLock:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;-><init>()V

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->mLock:[B

    return-void
.end method

.method private static native alloc()J
.end method

.method private static native loadLookupFromPath(JLjava/lang/String;)V
.end method

.method private static native setBright(JF)V
.end method

.method private static native setEyePoint(JFFFF)V
.end method

.method private static native setQuality(JF)V
.end method

.method private static native setSoften(JF)V
.end method


# virtual methods
.method protected CFilter_alloc()J
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->alloc()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadLookupFromPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->loadLookupFromPath(JLjava/lang/String;)V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->mLock:[B

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-super {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->onDestroy()V

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBright(F)V
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->setBright(JF)V

    .line 32
    return-void
.end method

.method public setEyePoint(FFFF)V
    .locals 6

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->mFilter:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->setEyePoint(JFFFF)V

    .line 56
    return-void
.end method

.method public setQuality(F)V
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->setQuality(JF)V

    .line 44
    return-void
.end method

.method public setSoften(F)V
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->setSoften(JF)V

    .line 38
    return-void
.end method
