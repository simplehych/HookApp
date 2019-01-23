.class public Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;
.super Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;
.source "KSImageMakeupFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter$Rotation;
    }
.end annotation


# instance fields
.field private mShowMeshEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;->mShowMeshEnabled:Z

    .line 43
    return-void
.end method

.method private static native alloc()J
.end method

.method private static native initWithFilePath(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native showMesh(JZ)V
.end method

.method private static native updateFeatures(J[IIIIZ)V
.end method


# virtual methods
.method protected CFilter_alloc()J
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;->alloc()J

    move-result-wide v0

    return-wide v0
.end method

.method public initWithFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;->mFilter:J

    invoke-static {v0, v1, p1, p2}, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;->initWithFilePath(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public showMesh(Z)V
    .locals 2

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;->mShowMeshEnabled:Z

    .line 82
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;->showMesh(JZ)V

    .line 83
    return-void
.end method

.method public showMeshEnabled()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;->mShowMeshEnabled:Z

    return v0
.end method

.method public updateFeatures([Landroid/graphics/PointF;IILcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter$Rotation;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 61
    new-array v2, v0, [I

    .line 62
    if-eqz p1, :cond_0

    .line 64
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    .line 66
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 68
    add-int/lit8 v5, v1, 0x1

    iget v6, v4, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    aput v6, v2, v1

    .line 69
    add-int/lit8 v1, v5, 0x1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    aput v4, v2, v5

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;->mFilter:J

    invoke-virtual {p4}, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter$Rotation;->getValue()I

    move-result v5

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/viktorpih/VPCFiltersPlatform/android/MakeupFilter/KSImageMakeupFilter;->updateFeatures(J[IIIIZ)V

    .line 77
    return-void
.end method
