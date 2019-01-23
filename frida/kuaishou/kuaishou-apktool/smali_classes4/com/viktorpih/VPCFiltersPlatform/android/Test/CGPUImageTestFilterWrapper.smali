.class public Lcom/viktorpih/VPCFiltersPlatform/android/Test/CGPUImageTestFilterWrapper;
.super Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;
.source "CGPUImageTestFilterWrapper.java"


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


# virtual methods
.method protected CFilter_alloc()J
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/viktorpih/VPCFiltersPlatform/android/Test/CGPUImageTestFilterWrapper;->alloc()J

    move-result-wide v0

    return-wide v0
.end method
