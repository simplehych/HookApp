.class public Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;
.super Ljava/lang/Object;
.source "FCSkinSmootherCPU.java"


# instance fields
.field private mObj:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "ksimage"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    .line 25
    invoke-static {}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->alloc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    .line 26
    return-void
.end method

.method private static native alloc()J
.end method

.method private static native dealloc(J)V
.end method

.method private static native processBytesNV21(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native setEyePoint(JFFFF)V
.end method

.method private static native setFastMode(JZ)V
.end method

.method private static native setQuality(JF)V
.end method

.method private static native setSoften(JF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 69
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    invoke-static {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->dealloc(J)V

    .line 72
    iput-wide v2, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    .line 74
    :cond_0
    return-void
.end method

.method public processBytesNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
    .locals 10

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "y_bytes\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    if-nez p4, :cond_1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "uv_bytes\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->processBytesNV21(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V

    .line 56
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    invoke-static {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->dealloc(J)V

    .line 63
    iput-wide v2, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    .line 65
    :cond_0
    return-void
.end method

.method public setEyePoint(FFFF)V
    .locals 6

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->setEyePoint(JFFFF)V

    .line 46
    return-void
.end method

.method public setFastMode(Z)V
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->setFastMode(JZ)V

    .line 31
    return-void
.end method

.method public setQuality(F)V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->setQuality(JF)V

    .line 36
    return-void
.end method

.method public setSoften(F)V
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->mObj:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPU;->setSoften(JF)V

    .line 41
    return-void
.end method
