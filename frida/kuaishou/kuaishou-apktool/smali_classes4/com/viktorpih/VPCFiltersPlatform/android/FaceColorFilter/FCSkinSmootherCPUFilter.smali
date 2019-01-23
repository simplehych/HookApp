.class public Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;
.super Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;
.source "FCSkinSmootherCPUFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;
    }
.end annotation


# instance fields
.field private final mLock:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;-><init>()V

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mLock:[B

    return-void
.end method

.method private static native alloc()J
.end method

.method public static create(FFZLjava/lang/String;)Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    invoke-direct {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;-><init>()V

    .line 124
    invoke-virtual {v0, p2}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setFastMode(Z)V

    .line 125
    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setQuality(F)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setSoften(F)V

    .line 127
    invoke-virtual {v0, p0}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setBright(F)V

    .line 128
    invoke-virtual {v0, p3}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->loadLookupFromPath(Ljava/lang/String;)V

    .line 129
    return-object v0
.end method

.method private static native loadLookupFromPath(JLjava/lang/String;)V
.end method

.method private static native processBytesNV21(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIIZZ)V
.end method

.method private static native setBright(JF)V
.end method

.method private static native setEyePoint(JFFFF)V
.end method

.method private static native setFastMode(JZ)V
.end method

.method private static native setQuality(JF)V
.end method

.method private static native setSoften(JF)V
.end method

.method private static native setTestEnabled(JZ)V
.end method


# virtual methods
.method protected CFilter_alloc()J
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->alloc()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadLookupFromPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->loadLookupFromPath(JLjava/lang/String;)V

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 116
    iget-object v1, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mLock:[B

    monitor-enter v1

    .line 117
    :try_start_0
    invoke-super {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->onDestroy()V

    .line 118
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    .line 119
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public processBytesNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;ZZ)V
    .locals 14

    .prologue
    .line 106
    iget-object v13, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mLock:[B

    monitor-enter v13

    .line 107
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 108
    :cond_0
    monitor-exit v13

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    invoke-virtual/range {p9 .. p9}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->getValue()I

    move-result v10

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->processBytesNV21(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIIZZ)V

    .line 111
    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBright(F)V
    .locals 6

    .prologue
    .line 58
    iget-object v1, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mLock:[B

    monitor-enter v1

    .line 59
    :try_start_0
    iget-wide v2, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 60
    iget-wide v2, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    invoke-static {v2, v3, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setBright(JF)V

    .line 62
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

.method public setEyePoint(FFFF)V
    .locals 6

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setEyePoint(JFFFF)V

    .line 101
    return-void
.end method

.method public setFastMode(Z)V
    .locals 6

    .prologue
    .line 90
    iget-object v1, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mLock:[B

    monitor-enter v1

    .line 91
    :try_start_0
    iget-wide v2, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 92
    iget-wide v2, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    invoke-static {v2, v3, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setFastMode(JZ)V

    .line 94
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

.method public setQuality(F)V
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setQuality(JF)V

    .line 79
    return-void
.end method

.method public setSoften(F)V
    .locals 6

    .prologue
    .line 68
    iget-object v1, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mLock:[B

    monitor-enter v1

    .line 69
    :try_start_0
    iget-wide v2, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 70
    iget-wide v2, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    invoke-static {v2, v3, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setSoften(JF)V

    .line 72
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

.method public setTestEnabled(Z)V
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setTestEnabled(JZ)V

    .line 53
    return-void
.end method
