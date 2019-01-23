.class public Lcom/viktorpih/VPCFiltersPlatform/android/InsFilter/KSImageInsFilter;
.super Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;
.source "KSImageInsFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viktorpih/VPCFiltersPlatform/android/InsFilter/KSImageInsFilter$InsFilterType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/viktorpih/VPCFiltersPlatform/android/InsFilter/KSImageInsFilter$InsFilterType;->Clarendon:Lcom/viktorpih/VPCFiltersPlatform/android/InsFilter/KSImageInsFilter$InsFilterType;

    invoke-direct {p0, v0}, Lcom/viktorpih/VPCFiltersPlatform/android/InsFilter/KSImageInsFilter;-><init>(Lcom/viktorpih/VPCFiltersPlatform/android/InsFilter/KSImageInsFilter$InsFilterType;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/viktorpih/VPCFiltersPlatform/android/InsFilter/KSImageInsFilter$InsFilterType;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/viktorpih/VPCFiltersPlatform/android/InsFilter/KSImageInsFilter$InsFilterType;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/InsFilter/KSImageInsFilter;->alloc(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/InsFilter/KSImageInsFilter;->mFilter:J

    .line 50
    return-void
.end method

.method private static native alloc(I)J
.end method


# virtual methods
.method protected CFilter_alloc()J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    return-wide v0
.end method
